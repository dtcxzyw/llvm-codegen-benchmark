	.att_syntax
func00000000000001ff:
	leal	4(,%rdx,4), %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func00000000000000b3:
	leal	-4(,%rdx,4), %eax
	leaq	(%rdi,%rsi,2), %rcx
	leaq	(%rcx,%rax,2), %rax
	retq

func0000000000000033:
	leal	6(%rdx,%rdx), %eax
	leaq	(%rdi,%rsi,2), %rcx
	leaq	(%rcx,%rax,2), %rax
	retq

func00000000000000bf:
	leal	-4(,%rdx,4), %eax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

func00000000000000bb:
	leal	-4(,%rdx,4), %eax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

func000000000000000f:
	leal	-2(%rdx,%rdx), %eax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

func00000000000000f3:
	leal	-2(%rdx,%rdx), %eax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

func00000000000001fb:
	leal	2(%rdx,%rdx), %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

