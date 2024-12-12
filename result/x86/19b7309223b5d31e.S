func0000000000000014:                   # @func0000000000000014
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
func0000000000000018:                   # @func0000000000000018
	andl	$15, %edx
	movzbl	%sil, %eax
	cmpl	%edx, %eax
	seta	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	xorb	%dl, %sil
	setne	%al
	orb	%dil, %al
	retq
func0000000000000015:                   # @func0000000000000015
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	cmpl	%eax, %ecx
	setbe	%al
	orb	%dil, %al
	retq
