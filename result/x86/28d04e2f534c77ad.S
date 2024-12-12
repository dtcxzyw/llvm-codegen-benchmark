func0000000000000042:                   # @func0000000000000042
	movl	%edi, %eax
	orl	$2, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	orl	$8192, %eax                     # imm = 0x2000
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	orl	$8192, %eax                     # imm = 0x2000
	testl	%esi, %esi
	cmovel	%edi, %eax
	orl	$256, %eax                      # imm = 0x100
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	orl	$512, %eax                      # imm = 0x200
	testl	%esi, %esi
	cmovel	%edi, %eax
	orl	$1024, %eax                     # imm = 0x400
	retq
func0000000000000043:                   # @func0000000000000043
	movl	%edi, %eax
	orl	$2, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	orl	$64, %eax
	retq
