func0000000000000038:                   # @func0000000000000038
	movzbl	%sil, %eax
	imull	%edi, %eax
	cmpl	$32776, %eax                    # imm = 0x8008
	setae	%al
	retq
func000000000000004a:                   # @func000000000000004a
	movzbl	%sil, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzbl	%sil, %eax
	imull	%edi, %eax
	cmpl	$50, %eax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %eax
	imull	%edi, %eax
	cmpl	$32512, %eax                    # imm = 0x7F00
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	testl	%edi, %edi
	sete	%cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	retq
func000000000000000a:                   # @func000000000000000a
	movzbl	%sil, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movzbl	%sil, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%edi, %edi
	sete	%cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	movzbl	%sil, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%sil, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000076:                   # @func0000000000000076
	movzbl	%sil, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	testl	%edi, %edi
	setne	%cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	retq
