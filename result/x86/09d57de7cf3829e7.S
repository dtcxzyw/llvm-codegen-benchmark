	.att_syntax
func0000000000000d61:
	shlq	$4, %rdx
	addq	%rdi, %rdx
	leaq	256(%rdi,%rsi), %rax
	cmpq	%rdx, %rax
	sete	%al
	retq

func0000000000001f81:
	leaq	(%rdi,%rdx,8), %rax
	leaq	8(%rdi,%rsi), %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq

func0000000000001fe1:
	leaq	(%rdi,%rdx,8), %rax
	leaq	128(%rdi,%rsi), %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq

func0000000000000d01:
	leaq	(%rdi,%rdx,4), %rax
	leaq	4(%rdi,%rsi), %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq

func0000000000000de1:
	leaq	(%rdi,%rdx,4), %rax
	leaq	4(%rdi,%rsi,4), %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq

func0000000000000768:
	leaq	(%rdi,%rdx,4), %rax
	leaq	8(%rdi,%rsi), %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

