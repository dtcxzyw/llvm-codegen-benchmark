	.att_syntax
func000000000000010c:
	movabsq	$6148914691236517216, %rax
	imulq	%rdi, %rax
	rorxq	$3, %rax, %rax
	movabsq	$768614336404564650, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000101:
	movabsq	$7905747460161236416, %rax
	imulq	%rdi, %rax
	rorxq	$3, %rax, %rax
	movabsq	$329406144173384851, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

