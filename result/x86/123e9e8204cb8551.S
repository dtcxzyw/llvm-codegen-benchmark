func0000000000000001:                   # @func0000000000000001
	shll	$21, %esi
	shrl	$13, %edi
	leal	(%rdi,%rsi), %eax
	andl	$-2147482880, %eax              # imm = 0x80000300
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$3968, %esi                     # imm = 0xF80
	shrl	$2, %edi
	andl	$992, %edi                      # imm = 0x3E0
	leal	(%rdi,%rsi,8), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	shrl	$7, %esi
	andl	$14, %esi
	shll	$4, %edi
	andl	$48, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shrl	$29, %esi
	andl	$1, %esi
	andl	$127, %edi
	leal	(%rsi,%rdi,2), %eax
	retq
