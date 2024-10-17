func0000000000000011:                   # @func0000000000000011
	xorl	%edx, %esi
	andl	$551550976, %esi                # imm = 0x20E00000
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000045:                   # @func0000000000000045
	andl	$15, %edx
	andl	$15, %esi
	cmpl	%edx, %esi
	setbe	%cl
	cmpl	$16, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	xorl	%edx, %esi
	cmpl	$4, %edi
	setb	%al
	andb	%sil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	xorw	%dx, %si
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	cmpl	%eax, %ecx
	setb	%cl
	cmpl	$16777216, %edi                 # imm = 0x1000000
	setb	%al
	andb	%cl, %al
	retq
