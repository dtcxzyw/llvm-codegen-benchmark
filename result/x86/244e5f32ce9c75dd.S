func0000000000000010:                   # @func0000000000000010
	subl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$86400, %edi                    # imm = 0x15180
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$1, %edi
	setne	%al
	retq
func0000000000000034:                   # @func0000000000000034
	subl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$8, %edi
	setge	%al
	retq
func0000000000000022:                   # @func0000000000000022
	subl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$-2, %edi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	subl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$1, %edi
	setne	%al
	retq
func000000000000002c:                   # @func000000000000002c
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setle	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subl	%esi, %edi
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000002:                   # @func0000000000000002
	subl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$1, %edi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	subl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$38, %edi
	setl	%al
	retq
