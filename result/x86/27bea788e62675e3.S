func0000000000000347:                   # @func0000000000000347
	leal	-2(%rsi,%rsi), %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %ecx
	shll	$12, %ecx
	addl	$1445888, %ecx                  # imm = 0x161000
	testl	%esi, %esi
	movl	$442368, %eax                   # imm = 0x6C000
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq
