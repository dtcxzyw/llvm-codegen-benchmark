func000000000000001a:                   # @func000000000000001a
	movzwl	%si, %eax
	subl	%edi, %eax
	cmpl	$2, %eax
	setge	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movzwl	%si, %eax
	subl	%edi, %eax
	cmpl	$32768, %eax                    # imm = 0x8000
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzwl	%si, %eax
	subl	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzwl	%si, %eax
	subl	%edi, %eax
	cmpl	$8, %eax
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movzwl	%si, %eax
	subl	%edi, %eax
	cmpl	$8, %eax
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movzwl	%si, %eax
	subl	%edi, %eax
	cmpl	$768, %eax                      # imm = 0x300
	setge	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzwl	%si, %eax
	subl	%edi, %eax
	cmpl	$2, %eax
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%si, %eax
	subl	%edi, %eax
	cmpl	$2, %eax
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%si, %eax
	subl	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%si, %eax
	subl	%edi, %eax
	cmpl	$3, %eax
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movzwl	%si, %eax
	subl	%edi, %eax
	cmpl	$7, %eax
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movzwl	%si, %eax
	subl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzwl	%si, %eax
	subl	%edi, %eax
	cmpl	$2, %eax
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movzwl	%si, %eax
	subl	%edi, %eax
	cmpl	$3, %eax
	setae	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setle	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzwl	%si, %eax
	subl	%edi, %eax
	cmpl	$2, %eax
	setae	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movzwl	%si, %eax
	subl	%edi, %eax
	cmpl	$81, %eax
	setae	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movzwl	%si, %eax
	subl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	movzwl	%si, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
