func0000000000000021:                   # @func0000000000000021
	xorl	$1, %esi
	movl	%edi, %eax
	xorl	$2, %eax
	orl	%esi, %eax
	movl	$1, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000181:                   # @func0000000000000181
	testl	%esi, %esi
	movl	$42, %eax
	cmovel	%edi, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq
func0000000000000298:                   # @func0000000000000298
	cmpl	$57344, %esi                    # imm = 0xE000
	movl	$-1, %eax
	cmovael	%edi, %eax
	cmpl	$55296, %edi                    # imm = 0xD800
	cmovbl	%edi, %eax
	retq
func0000000000000141:                   # @func0000000000000141
	testl	%esi, %esi
	movl	$26, %eax
	cmovlel	%edi, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq
func0000000000000101:                   # @func0000000000000101
	cmpl	$48, %esi
	movl	$2, %eax
	cmovbl	%edi, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq
func000000000000014a:                   # @func000000000000014a
	testl	%esi, %esi
	movl	$-1, %eax
	cmovlel	%edi, %eax
	testl	%edi, %edi
	cmovlel	%edi, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	testl	%esi, %esi
	movl	$255, %eax
	cmovnel	%edi, %eax
	cmpl	$256, %edi                      # imm = 0x100
	cmovll	%edi, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%esi, %esi
	movl	$-1, %eax
	cmovnsl	%edi, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq
