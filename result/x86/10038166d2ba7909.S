func0000000000000018:                   # @func0000000000000018
	movswl	%si, %eax
	subl	%eax, %edi
	cmpl	$65536, %edi                    # imm = 0x10000
	setae	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movswl	%si, %eax
	subl	%eax, %edi
	cmpl	$32, %edi
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movswl	%si, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movswl	%si, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movswl	%si, %eax
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq
