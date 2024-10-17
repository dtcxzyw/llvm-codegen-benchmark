func0000000000000002:                   # @func0000000000000002
	orl	%edx, %esi
	testl	%edi, %edi
	sete	%al
	orb	%sil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	orl	%edx, %esi
	cmpl	$32768, %edi                    # imm = 0x8000
	setae	%al
	orb	%sil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	orl	%edx, %esi
	testl	%edi, %edi
	setne	%al
	orb	%sil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	orl	%edx, %esi
	testl	%edi, %edi
	setle	%al
	orb	%sil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	testl	%edx, %edx
	sete	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	testl	%edx, %edx
	setne	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	orl	%edx, %esi
	cmpl	$31, %edi
	setb	%al
	orb	%sil, %al
	retq
func0000000000000020:                   # @func0000000000000020
	cmpl	$-4, %edx
	setae	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	$16, %edx
	setge	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	orl	%edx, %esi
	cmpl	$16, %edi
	setge	%al
	orb	%sil, %al
	retq
