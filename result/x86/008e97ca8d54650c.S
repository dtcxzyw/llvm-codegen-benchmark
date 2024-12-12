func0000000000000021:                   # @func0000000000000021
	movl	%edx, %eax
	orl	$4, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	orl	$1, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edx, %eax
	orl	$32, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edx, %eax
	orl	$512, %eax                      # imm = 0x200
	cmpl	$2097152, %esi                  # imm = 0x200000
	cmovbl	%edi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%edx, %eax
	orl	$2, %eax
	cmpl	$1073741824, %esi               # imm = 0x40000000
	cmovbl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	orl	$32802, %eax                    # imm = 0x8022
	cmpl	$1501, %esi                     # imm = 0x5DD
	cmovbl	%edi, %eax
	retq
