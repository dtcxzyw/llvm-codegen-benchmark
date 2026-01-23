	.att_syntax
func0000000000000041:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divl	%esi
	testl	%edx, %edx
	sete	%al
	retq

func0000000000000101:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divl	%esi
	testl	%edx, %edx
	sete	%al
	retq

func0000000000000001:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divl	%esi
	testl	%edx, %edx
	sete	%al
	retq

