func0000000000000000:                   # @func0000000000000000
	imull	%esi, %edi
	imull	$1365458477, %edi, %eax         # imm = 0x51633E2D
	retq
func0000000000000005:                   # @func0000000000000005
	imull	%esi, %edi
	imull	$-15137, %edi, %eax             # imm = 0xC4DF
	retq
func000000000000000c:                   # @func000000000000000c
	imull	%esi, %edi
	shll	$2, %edi
	leal	(%rdi,%rdi,2), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	imull	%esi, %edi
	leal	(%rdi,%rdi,2), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	imull	%esi, %edi
	leal	(%rdi,%rdi,2), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	imull	%esi, %edi
	leal	(%rdi,%rdi,2), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	imull	%esi, %edi
	imull	$3600000, %edi, %eax            # imm = 0x36EE80
	retq
func0000000000000004:                   # @func0000000000000004
	imull	%esi, %edi
	leal	(%rdi,%rdi,2), %eax
	retq
