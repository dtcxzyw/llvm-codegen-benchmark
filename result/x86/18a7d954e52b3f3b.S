	.att_syntax
func000000000000000e:
	movslq	%edx, %rax
	shlq	$4, %rsi
	addq	%rdi, %rsi
	leaq	(%rsi,%rax,4), %rax
	retq

func000000000000000a:
	movslq	%edx, %rax
	leaq	(%rsi,%rsi,8), %rcx
	leaq	(%rcx,%rcx,2), %rcx
	addq	%rsi, %rdi
	addq	%rcx, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000002:
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000000:
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq

