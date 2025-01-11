func0000000000000000:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

func0000000000000020:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

func000000000000002f:
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	(%rax,%rcx,8), %rax
	retq

func0000000000000010:
	leaq	(%rdx,%rdx,4), %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000003f:
	leaq	(%rdx,%rdx,4), %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000030:
	imulq	$7360, %rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000033:
	leaq	(%rdx,%rdx,8), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000000a:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	addq	%rdi, %rax
	retq

func000000000000000b:
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,4), %rax
	retq

func000000000000001a:
	leaq	(%rdx,%rdx,2), %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000003a:
	leaq	(%rdx,%rdx,2), %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000002a:
	leaq	(%rdx,%rdx,2), %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000001b:
	shlq	$3, %rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi,8), %rax
	retq

func0000000000000008:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	addq	%rdi, %rax
	retq

func0000000000000032:
	imulq	$488, %rdx, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,4), %rax
	retq

func000000000000003c:
	imulq	$544, %rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000003e:
	imulq	$544, %rdx, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,4), %rax
	retq

func000000000000002e:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,2), %rax
	retq

func0000000000000003:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

