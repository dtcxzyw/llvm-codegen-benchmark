func0000000000000201:                   # @func0000000000000201
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
func00000000000000da:                   # @func00000000000000da
	cmpl	%esi, %edi
	setge	%al
	retq
func000000000000039a:                   # @func000000000000039a
	subl	%esi, %edi
	cmpl	$12, %edi
	setge	%al
	retq
func000000000000009a:                   # @func000000000000009a
	subl	%esi, %edi
	cmpl	$-99, %edi
	setge	%al
	retq
func0000000000000091:                   # @func0000000000000091
	subl	%esi, %edi
	cmpl	$2, %edi
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	subl	%esi, %edi
	cmpl	$4, %edi
	setge	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
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
func0000000000000284:                   # @func0000000000000284
	subl	%esi, %edi
	cmpl	$2, %edi
	setb	%al
	retq
func0000000000000281:                   # @func0000000000000281
	subl	%esi, %edi
	cmpl	$2, %edi
	sete	%al
	retq
func0000000000000288:                   # @func0000000000000288
	subl	%esi, %edi
	cmpl	$4, %edi
	setae	%al
	retq
func0000000000000086:                   # @func0000000000000086
	subl	%esi, %edi
	cmpl	$2, %edi
	setl	%al
	retq
func000000000000028a:                   # @func000000000000028a
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subl	%esi, %edi
	cmpl	$8000, %edi                     # imm = 0x1F40
	setae	%al
	retq
func0000000000000106:                   # @func0000000000000106
	subl	%esi, %edi
	testl	%edi, %edi
	setle	%al
	retq
func0000000000000316:                   # @func0000000000000316
	cmpl	%esi, %edi
	setl	%al
	retq
func000000000000029a:                   # @func000000000000029a
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000296:                   # @func0000000000000296
	cmpl	%esi, %edi
	setle	%al
	retq
func00000000000003da:                   # @func00000000000003da
	subl	%esi, %edi
	cmpl	$2, %edi
	setge	%al
	retq
func0000000000000088:                   # @func0000000000000088
	subl	%esi, %edi
	cmpl	$64, %edi
	setae	%al
	retq
func0000000000000396:                   # @func0000000000000396
	cmpl	%esi, %edi
	setle	%al
	retq
