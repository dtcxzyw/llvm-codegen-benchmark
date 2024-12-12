func0000000000000003:                   # @func0000000000000003
	andl	$-542, %esi                     # imm = 0xFDE2
	andl	$1, %edi
	shll	$4, %edi
	leal	524(%rdi,%rsi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-53477377, %esi                # imm = 0xFCCFFFFF
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$20, %eax
	leal	52428800(%rsi,%rax), %eax
	retq
