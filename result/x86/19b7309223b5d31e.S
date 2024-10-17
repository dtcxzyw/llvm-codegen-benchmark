func0000000000000004:                   # @func0000000000000004
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	cmpl	%eax, %ecx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%edx, %esi
	testb	$1, %sil
	sete	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	xorb	%dl, %sil
	setne	%al
	orb	%dil, %al
	retq
