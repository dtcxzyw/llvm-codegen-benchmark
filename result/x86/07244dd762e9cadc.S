func0000000000000000:                   # @func0000000000000000
	imull	$-862048943, %esi, %ecx         # imm = 0xCC9E2D51
	imull	$461845907, %edi, %eax          # imm = 0x1B873593
	xorl	%ecx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	(%rsi,%rsi,4), %ecx
	imull	$461845907, %edi, %eax          # imm = 0x1B873593
	xorl	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	imull	$7937, %esi, %ecx               # imm = 0x1F01
	imull	$2971, %edi, %eax               # imm = 0xB9B
	xorl	%ecx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	imull	$7937, %esi, %ecx               # imm = 0x1F01
	imull	$353, %edi, %eax                # imm = 0x161
	xorl	%ecx, %eax
	retq
