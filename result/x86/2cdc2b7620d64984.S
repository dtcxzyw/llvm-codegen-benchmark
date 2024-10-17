func0000000000000041:                   # @func0000000000000041
	addl	%esi, %esi
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000036:                   # @func0000000000000036
	addl	%esi, %esi
	cmpl	$1001, %esi                     # imm = 0x3E9
	movl	$1000, %eax                     # imm = 0x3E8
	cmovgel	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%esi, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	%esi, %esi
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000000b:                   # @func000000000000000b
	shll	$3, %esi
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	cmpl	%edi, %eax
	setle	%al
	retq
func000000000000004b:                   # @func000000000000004b
	addl	%esi, %esi
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	cmpl	%edi, %eax
	setle	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shll	$2, %esi
	cmpl	$65, %esi
	movl	$64, %eax
	cmovgel	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
