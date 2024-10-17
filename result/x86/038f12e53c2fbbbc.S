func000000000000001f:                   # @func000000000000001f
	shll	$24, %edx
	orl	%edi, %edx
	andl	$1, %esi
	leal	39(%rsi,%rsi), %eax
	orl	%edx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%edi, %eax
	andl	$1, %esi
	leal	39(%rax,%rsi,2), %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	shll	$24, %edx
	orl	%edi, %edx
	shll	$31, %eax
	orl	%edx, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movzbl	%dl, %eax
	shll	$19, %eax
	orl	%edi, %eax
	andl	$1, %esi
	shll	$28, %esi
	orl	%esi, %eax
	orl	$1308886016, %eax               # imm = 0x4E040400
	retq
func000000000000001e:                   # @func000000000000001e
	movzbl	%dl, %eax
	shll	$5, %eax
	orl	%edi, %eax
	andl	$1, %esi
	shll	$28, %esi
	orl	%esi, %eax
	orl	$1308886016, %eax               # imm = 0x4E040400
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%esi, %eax
	shll	$24, %edx
	orl	%edi, %edx
	andl	$1, %eax
	shll	$8, %eax
	orl	%edx, %eax
	retq
