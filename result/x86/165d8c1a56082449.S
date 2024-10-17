func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	shll	$8, %eax
	andl	$1610612736, %eax               # imm = 0x60000000
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rsi,%rsi), %eax
	andl	$572662306, %eax                # imm = 0x22222222
	orl	%edi, %eax
	shll	$2, %eax
	andl	$-858993460, %eax               # imm = 0xCCCCCCCC
	retq
func000000000000001f:                   # @func000000000000001f
	addl	%edi, %edi
	shll	$2, %esi
	orl	%edi, %esi
	movzbl	%sil, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(,%rsi,4), %eax
	andl	$268435424, %eax                # imm = 0xFFFFFE0
	orl	%edi, %eax
	shll	$2, %eax
	andl	$1073741792, %eax               # imm = 0x3FFFFFE0
	retq
func0000000000000016:                   # @func0000000000000016
	leal	(,%rsi,4), %eax
	andl	$268435424, %eax                # imm = 0xFFFFFE0
	orl	%edi, %eax
	shll	$2, %eax
	andl	$1073741792, %eax               # imm = 0x3FFFFFE0
	retq
