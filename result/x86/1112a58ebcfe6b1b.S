func0000000000000011:                   # @func0000000000000011
	xorl	$1, %esi
	movl	%edi, %eax
	xorl	$2, %eax
	orl	%esi, %eax
	movl	$1, %eax
	cmovnel	%edi, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%esi, %esi
	movl	$42, %eax
	cmovel	%edi, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq
func00000000000000a1:                   # @func00000000000000a1
	testl	%esi, %esi
	movl	$26, %eax
	cmovlel	%edi, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$48, %esi
	movl	$2, %eax
	cmovbl	%edi, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq
func00000000000000aa:                   # @func00000000000000aa
	testl	%esi, %esi
	movl	$-1, %eax
	cmovlel	%edi, %eax
	testl	%edi, %edi
	cmovlel	%edi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	testl	%esi, %esi
	movl	$-74, %eax
	cmovnsl	%edi, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	testl	%esi, %esi
	movl	$255, %eax
	cmovnel	%edi, %eax
	cmpl	$256, %edi                      # imm = 0x100
	cmovll	%edi, %eax
	retq
