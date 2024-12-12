func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	orl	$66049, %eax                    # imm = 0x10201
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edx, %eax
	orl	$-2147483648, %eax              # imm = 0x80000000
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edx, %eax
	orl	$1280, %eax                     # imm = 0x500
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%edx, %eax
	orl	$96, %eax
	cmpl	$26, %esi
	cmovael	%edi, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%edx, %eax
	orl	$128, %eax
	cmpl	$33554432, %esi                 # imm = 0x2000000
	cmovll	%edi, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	movl	%edx, %eax
	orl	$262144, %eax                   # imm = 0x40000
	cmpl	$5, %esi
	cmovgel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	orl	$8, %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%edx, %eax
	orl	$21508, %eax                    # imm = 0x5404
	cmpl	$3, %esi
	cmovbl	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%edx, %eax
	orl	$21504, %eax                    # imm = 0x5400
	cmpl	$16, %esi
	cmovael	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edx, %eax
	orl	$21508, %eax                    # imm = 0x5404
	cmpl	$16, %esi
	cmovael	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	orl	$48, %eax
	cmpl	$40000, %esi                    # imm = 0x9C40
	cmovael	%edi, %eax
	retq
