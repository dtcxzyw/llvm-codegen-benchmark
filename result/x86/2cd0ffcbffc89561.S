func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	orl	$8192, %eax                     # imm = 0x2000
	testl	%esi, %esi
	cmovel	%edi, %eax
	orl	$257, %eax                      # imm = 0x101
	retq
func0000000000000023:                   # @func0000000000000023
	movl	%edi, %eax
	orl	$2, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	orl	$4, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	movl	%edi, %eax
	orl	$8, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	orl	$256, %eax                      # imm = 0x100
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	orl	$2, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	orl	$512, %eax                      # imm = 0x200
	retq
