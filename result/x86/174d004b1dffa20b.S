func00000000000000ff:                   # @func00000000000000ff
	imull	$3600, %edx, %ecx               # imm = 0xE10
	imull	$60, %esi, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$461845907, %edx, %ecx          # imm = 0x1B873593
	imull	$-862048943, %esi, %eax         # imm = 0xCC9E2D51
	addl	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	imull	$1013, %edx, %ecx               # imm = 0x3F5
	imull	$31337, %esi, %eax              # imm = 0x7A69
	addl	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000050:                   # @func0000000000000050
	imull	$38134234, %edx, %ecx           # imm = 0x245E1DA
	imull	$42123, %esi, %eax              # imm = 0xA48B
	addl	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000054:                   # @func0000000000000054
	imull	$1619, %edx, %ecx               # imm = 0x653
	imull	$31337, %esi, %eax              # imm = 0x7A69
	addl	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000055:                   # @func0000000000000055
	imull	$1619, %edx, %ecx               # imm = 0x653
	imull	$31337, %esi, %eax              # imm = 0x7A69
	addl	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	imull	$1619, %edx, %ecx               # imm = 0x653
	imull	$31337, %esi, %eax              # imm = 0x7A69
	addl	%ecx, %eax
	addl	%edi, %eax
	retq
func00000000000000d0:                   # @func00000000000000d0
	imull	$402653189, %edx, %ecx          # imm = 0x18000005
	imull	$50331653, %esi, %eax           # imm = 0x3000005
	addl	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	imull	$30103, %edx, %eax              # imm = 0x7597
	leal	(%rsi,%rsi,8), %ecx
	leal	(%rsi,%rcx,2), %ecx
	addl	%edi, %eax
	addl	%ecx, %eax
	retq
func00000000000000f8:                   # @func00000000000000f8
	imull	$3600, %edx, %ecx               # imm = 0xE10
	imull	$60, %esi, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq
