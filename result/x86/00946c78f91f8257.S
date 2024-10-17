func000000000000000d:                   # @func000000000000000d
	movl	%edi, %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	cmpl	$-1, %esi
	cmovnel	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	cmpl	$-1, %esi
	cmovnel	%esi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	testl	%esi, %esi
	cmovlel	%esi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edi, %eax
	cmpl	$5, %esi
	cmovbl	%esi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	cmpl	$32, %esi
	cmovbl	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	cmpl	$100000, %esi                   # imm = 0x186A0
	cmovael	%esi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%edi, %eax
	cmpl	$4, %esi
	cmovael	%esi, %eax
	retq
