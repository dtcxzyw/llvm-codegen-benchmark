func0000000000000005:                   # @func0000000000000005
	movl	$64, %ecx
	subl	%esi, %ecx
	leal	-64(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	$31, %ecx
	subl	%esi, %ecx
	leal	233(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	$1023, %ecx                     # imm = 0x3FF
	subl	%esi, %ecx
	leal	-1023(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$69, %ecx
	subl	%esi, %ecx
	leal	5(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	$13, %ecx
	subl	%esi, %ecx
	leal	1(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$-5, %ecx
	subl	%esi, %ecx
	leal	5(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	$65536, %ecx                    # imm = 0x10000
	subl	%esi, %ecx
	leal	32768(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
