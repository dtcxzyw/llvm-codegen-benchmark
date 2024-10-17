func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	orl	$32, %eax
	cmpl	$-26, %esi
	cmovbl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	orl	$1024, %eax                     # imm = 0x400
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	orl	$2, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edi, %eax
	orl	$32, %eax
	cmpl	$-1, %esi
	cmovnel	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%esi, %eax
	shrl	$25, %eax
	andl	$-64, %eax
	orl	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	orl	$-2147483648, %eax              # imm = 0x80000000
	cmpl	$1073741824, %esi               # imm = 0x40000000
	cmovbl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	orl	$512, %eax                      # imm = 0x200
	cmpl	$2, %esi
	cmovgel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	orl	$512, %eax                      # imm = 0x200
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edi, %eax
	orl	$8, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq
