func0000000000000006:                   # @func0000000000000006
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	setle	%al
	retq
func0000000000000008:                   # @func0000000000000008
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$25, %edx
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$24, %edx
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$3581, %edx                     # imm = 0xDFD
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$64, %edx
	setae	%al
	retq
func0000000000000024:                   # @func0000000000000024
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$16777216, %edx                 # imm = 0x1000000
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	sete	%al
	retq
func0000000000000036:                   # @func0000000000000036
	movq	%rdx, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shrl	$31, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	setg	%al
	retq
func0000000000000034:                   # @func0000000000000034
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$7, %edx
	setb	%al
	retq
func000000000000003a:                   # @func000000000000003a
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movq	%rdx, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shrl	$31, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	movq	%rdx, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shrl	$31, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$256, %edx                      # imm = 0x100
	setae	%al
	retq
func000000000000003c:                   # @func000000000000003c
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$301, %edx                      # imm = 0x12D
	setge	%al
	retq
func000000000000002a:                   # @func000000000000002a
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	setns	%al
	retq
