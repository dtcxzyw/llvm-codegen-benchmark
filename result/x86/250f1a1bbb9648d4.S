	.att_syntax
func0000000000000000:
	movabsq	$-329406144173384851, %rax
	leaq	1000(%rdi,%rax), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

func0000000000000002:
	movabsq	$-6148914691236517207, %rax
	addq	%rax, %rdi
	incq	%rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000004:
	movabsq	$461168601842738789, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000006:
	movabsq	$6148914691236517204, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

