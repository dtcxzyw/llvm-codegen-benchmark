func0000000000000037:                   # @func0000000000000037
	addl	%esi, %esi
	movzbl	%sil, %eax
	shrl	$7, %edi
	orl	%edi, %eax
	addl	%eax, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	shll	$13, %esi
	andl	$16252928, %esi                 # imm = 0xF80000
	shrl	$13, %edi
	leal	(%rdi,%rsi), %eax
	shll	$8, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shll	$18, %esi
	andl	$66584576, %esi                 # imm = 0x3F80000
	shrl	$13, %edi
	leal	(%rdi,%rsi), %eax
	shll	$6, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	andl	$268435448, %esi                # imm = 0xFFFFFF8
	shrl	$27, %edi
	leal	(%rdi,%rsi,4), %eax
	shll	$2, %eax
	retq
