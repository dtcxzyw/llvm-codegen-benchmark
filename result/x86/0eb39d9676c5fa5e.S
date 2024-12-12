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
func0000000000000014:                   # @func0000000000000014
	cmpl	$2419614, %edi                  # imm = 0x24EB9E
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$100, %edi
	setb	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movq	%rdi, %rax
	shrl	$31, %eax
	retq
func000000000000004a:                   # @func000000000000004a
	testl	%edi, %edi
	setns	%al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	$-1, %edi
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$17, %edi
	setae	%al
	retq
func0000000000000074:                   # @func0000000000000074
	cmpl	$28, %edi
	setb	%al
	retq
func000000000000006c:                   # @func000000000000006c
	cmpl	$30, %edi
	setne	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$1, %edi
	sete	%al
	retq
