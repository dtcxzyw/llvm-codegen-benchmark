	.att_syntax
func000000000000005a:
	leaq	(%rdi,%rdx,8), %rax
	shlq	$3, %rsi
	subq	%rsi, %rax
	addq	$8, %rax
	retq

func000000000000000a:
	leaq	(%rdi,%rdx), %rax
	subq	%rsi, %rax
	addq	$-8, %rax
	retq

func00000000000000ce:
	leaq	(%rdi,%rdx), %rax
	subq	%rsi, %rax
	addq	$24, %rax
	retq

func000000000000001e:
	leaq	(%rdi,%rdx,8), %rax
	shlq	$3, %rsi
	subq	%rsi, %rax
	addq	$8, %rax
	retq

func000000000000005e:
	leaq	(%rdi,%rdx,8), %rax
	shlq	$3, %rsi
	subq	%rsi, %rax
	addq	$8, %rax
	retq

func0000000000000000:
	leaq	(%rdi,%rdx), %rax
	notq	%rsi
	addq	%rsi, %rax
	retq

func000000000000001a:
	leaq	(%rdi,%rdx), %rax
	subq	%rsi, %rax
	addq	$12, %rax
	retq

func00000000000000de:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	negq	%rsi
	leaq	(%rsi,%rsi,2), %rcx
	leaq	24(%rax,%rcx,8), %rax
	retq

func0000000000000010:
	leaq	(%rdi,%rdx), %rax
	subq	%rsi, %rax
	addq	$-56, %rax
	retq

func0000000000000050:
	leaq	(%rdi,%rdx,8), %rax
	shlq	$3, %rsi
	subq	%rsi, %rax
	addq	$-8, %rax
	retq

