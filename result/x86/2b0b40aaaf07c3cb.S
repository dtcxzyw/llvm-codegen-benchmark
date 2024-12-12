func000000000000003f:                   # @func000000000000003f
	imull	%edx, %esi
	movl	%esi, %eax
	shll	$8, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	imull	%edx, %esi
	leal	(%rdi,%rsi), %eax
	shll	$8, %esi
	addl	%esi, %eax
	retq
func0000000000000037:                   # @func0000000000000037
	imull	%edx, %esi
	leal	(%rsi,%rsi,8), %eax
	leal	(%rdi,%rax,4), %eax
	retq
func0000000000000011:                   # @func0000000000000011
	imull	%edx, %esi
	imull	$15137, %esi, %eax              # imm = 0x3B21
	addl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	imull	%edx, %esi
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	imull	%edx, %esi
	leal	(%rsi,%rsi,8), %eax
	addl	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	imull	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	%edx, %esi
	imull	$50047, %esi, %eax              # imm = 0xC37F
	addl	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	imull	%edx, %esi
	imull	$1000, %esi, %eax               # imm = 0x3E8
	addl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	imull	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	imull	%edx, %esi
	imull	$9600, %esi, %eax               # imm = 0x2580
	addl	%edi, %eax
	retq
