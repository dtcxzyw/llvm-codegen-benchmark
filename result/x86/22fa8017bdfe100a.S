func0000000000000008:                   # @func0000000000000008
	leal	(%rsi,%rdx), %eax
	cmpl	$86400, %eax                    # imm = 0x15180
	cmovael	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	leal	(%rsi,%rdx), %eax
	cmpl	$86400, %eax                    # imm = 0x15180
	cmovael	%edi, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	leal	(%rsi,%rdx), %eax
	cmpl	$255, %eax
	cmovael	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	addl	%edx, %eax
	cmovsl	%edi, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	movl	%esi, %eax
	addl	%edx, %eax
	cmovsl	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%esi, %eax
	addl	%edx, %eax
	cmovel	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rsi,%rdx), %eax
	cmpl	$1000000, %eax                  # imm = 0xF4240
	cmovgel	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%esi, %eax
	addl	%edx, %eax
	cmovsl	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	(%rsi,%rdx), %eax
	cmpl	$-4, %eax
	cmovgel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	addl	%edx, %eax
	cmovel	%edi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	leal	(%rsi,%rdx), %eax
	cmpl	$255, %eax
	cmovael	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	addl	%edx, %eax
	cmovel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rsi,%rdx), %eax
	cmpl	$3, %eax
	cmovbl	%edi, %eax
	retq
