func0000000000000020:                   # @func0000000000000020
	imull	%edx, %esi
	leal	(%rdi,%rsi), %eax
	andl	$268435455, %eax                # imm = 0xFFFFFFF
	retq
func0000000000000028:                   # @func0000000000000028
	imull	%edx, %esi
	leal	(%rdi,%rsi), %eax
	andl	$268435455, %eax                # imm = 0xFFFFFFF
	retq
func000000000000003c:                   # @func000000000000003c
	imull	%edx, %esi
	leal	(%rdi,%rsi), %eax
	andl	$268435455, %eax                # imm = 0xFFFFFFF
	retq
func0000000000000000:                   # @func0000000000000000
	imull	%edx, %esi
	leal	(%rdi,%rsi), %eax
	andl	$31, %eax
	retq
