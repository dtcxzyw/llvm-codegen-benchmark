func0000000000000001:                   # @func0000000000000001
	testl	%edi, %edi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	$1114112, %edi                  # imm = 0x110000
	setge	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	shrl	$31, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$3, %edi
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$2419614, %edi                  # imm = 0x24EB9E
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movq	%rdi, %rax
	shrl	$31, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	testl	%edi, %edi
	setns	%al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	$-1, %edi
	setne	%al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpl	$28, %edi
	setb	%al
	retq
func000000000000003c:                   # @func000000000000003c
	cmpl	$30, %edi
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$1, %edi
	sete	%al
	retq
