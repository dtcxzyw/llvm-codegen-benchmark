func000000000000001f:                   # @func000000000000001f
	shll	$5, %esi
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	35(%rsi,%rax,2), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edi
	addl	%edi, %edi
	leal	4(%rdi,%rsi,4), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$9, %esi
	leal	-512(%rsi), %ecx
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$26, %eax
	addl	$67108864, %eax                 # imm = 0x4000000
	orl	%ecx, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	-2(%rsi,%rsi), %ecx
	andl	$1, %edi
	shll	$24, %edi
	leal	50331648(%rdi), %eax
	orl	%ecx, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	shll	$24, %esi
	andl	$1, %edi
	shll	$13, %edi
	leal	16777236(%rdi,%rsi), %eax
	retq
func000000000000001b:                   # @func000000000000001b
	andl	$1, %edi
	leal	-4(%rdi,%rsi,8), %eax
	retq
