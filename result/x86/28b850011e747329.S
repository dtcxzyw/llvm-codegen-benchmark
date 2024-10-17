func0000000000000044:                   # @func0000000000000044
	imull	$1619, %edx, %ecx               # imm = 0x653
	addl	%edi, %ecx
	imull	$1013, %esi, %eax               # imm = 0x3F5
	addl	%ecx, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$1013, %edx, %ecx               # imm = 0x3F5
	addl	%edi, %ecx
	imull	$31337, %esi, %eax              # imm = 0x7A69
	addl	%ecx, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	retq
func0000000000000004:                   # @func0000000000000004
	imull	$1013, %edx, %ecx               # imm = 0x3F5
	addl	%esi, %ecx
	imull	$1619, %edi, %eax               # imm = 0x653
	addl	%ecx, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	retq
func00000000000000ff:                   # @func00000000000000ff
	leal	(,%rdx,8), %ecx
	subl	%edx, %ecx
	addl	%edi, %ecx
	leal	(%rsi,%rsi,4), %eax
	leal	(%rsi,%rax,2), %eax
	addl	%ecx, %eax
	andl	$63, %eax
	retq
func00000000000000f7:                   # @func00000000000000f7
	imull	$44, %edx, %eax
	addl	%edi, %eax
	leal	(%rsi,%rsi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	andl	$63, %eax
	retq
func00000000000000f5:                   # @func00000000000000f5
	imull	$44, %edx, %eax
	addl	%edi, %eax
	leal	(%rsi,%rsi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	andl	$63, %eax
	retq
