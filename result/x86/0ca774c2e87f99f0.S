func0000000000000401:                   # @func0000000000000401
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edi
	cmpl	$4, %edi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func00000000000001aa:                   # @func00000000000001aa
	cmpl	%esi, %edi
	setge	%al
	retq
func000000000000072a:                   # @func000000000000072a
	subl	%esi, %edi
	cmpl	$12, %edi
	setge	%al
	retq
func000000000000012a:                   # @func000000000000012a
	subl	%esi, %edi
	cmpl	$-99, %edi
	setge	%al
	retq
func0000000000000121:                   # @func0000000000000121
	subl	%esi, %edi
	cmpl	$2, %edi
	sete	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpl	%esi, %edi
	setg	%al
	retq
func000000000000002a:                   # @func000000000000002a
	subl	%esi, %edi
	cmpl	$4, %edi
	setge	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	subl	%esi, %eax
	shrl	$31, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%esi, %edi
	cmpl	$2, %edi
	setae	%al
	retq
func0000000000000504:                   # @func0000000000000504
	subl	%esi, %edi
	cmpl	$2, %edi
	setb	%al
	retq
func0000000000000501:                   # @func0000000000000501
	subl	%esi, %edi
	cmpl	$2, %edi
	sete	%al
	retq
func0000000000000508:                   # @func0000000000000508
	subl	%esi, %edi
	cmpl	$4, %edi
	setae	%al
	retq
func0000000000000106:                   # @func0000000000000106
	subl	%esi, %edi
	cmpl	$2, %edi
	setl	%al
	retq
func000000000000050a:                   # @func000000000000050a
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000028:                   # @func0000000000000028
	subl	%esi, %edi
	cmpl	$8000, %edi                     # imm = 0x1F40
	setae	%al
	retq
func0000000000000206:                   # @func0000000000000206
	subl	%esi, %edi
	testl	%edi, %edi
	setle	%al
	retq
func0000000000000626:                   # @func0000000000000626
	cmpl	%esi, %edi
	setl	%al
	retq
func000000000000052a:                   # @func000000000000052a
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000526:                   # @func0000000000000526
	cmpl	%esi, %edi
	setle	%al
	retq
func00000000000007aa:                   # @func00000000000007aa
	subl	%esi, %edi
	cmpl	$2, %edi
	setge	%al
	retq
func0000000000000108:                   # @func0000000000000108
	subl	%esi, %edi
	cmpl	$64, %edi
	setae	%al
	retq
func0000000000000726:                   # @func0000000000000726
	cmpl	%esi, %edi
	setle	%al
	retq
