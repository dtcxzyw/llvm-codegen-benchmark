func0000000000000010:                   # @func0000000000000010
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	retq
func0000000000000035:                   # @func0000000000000035
	leal	(%rsi,%rsi,4), %eax
	leal	-528(%rdi,%rax,2), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	imull	$100, %esi, %eax
	leal	1970(%rax,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$365, %esi, %eax                # imm = 0x16D
	leal	2(%rax,%rdi), %eax
	retq
func000000000000003d:                   # @func000000000000003d
	imull	$60, %esi, %eax
	leal	120(%rax,%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	imull	$1619, %esi, %eax               # imm = 0x653
	leal	1619(%rax,%rdi), %eax
	retq
func000000000000003f:                   # @func000000000000003f
	leal	(%rsi,%rsi,8), %eax
	leal	(%rax,%rax,2), %eax
	addl	%esi, %esi
	addl	%eax, %esi
	leal	128(%rdi,%rsi), %eax
	retq
func000000000000003e:                   # @func000000000000003e
	imull	$32639, %esi, %eax              # imm = 0x7F7F
	leal	32768(%rax,%rdi), %eax
	retq
func000000000000003c:                   # @func000000000000003c
	leal	(%rsi,%rsi,4), %eax
	shll	$4, %eax
	leal	390(%rax,%rdi), %eax
	retq
func0000000000000020:                   # @func0000000000000020
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	retq
func0000000000000034:                   # @func0000000000000034
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	retq
func0000000000000014:                   # @func0000000000000014
	imull	$-112, %esi, %eax
	leal	-9(%rax,%rdi), %eax
	retq
func0000000000000038:                   # @func0000000000000038
	leal	(%rsi,%rsi,2), %eax
	leal	1(%rdi,%rax), %eax
	retq
func0000000000000036:                   # @func0000000000000036
	imull	$7937, %esi, %eax               # imm = 0x1F01
	leal	-2011(%rax,%rdi), %eax
	retq
func0000000000000037:                   # @func0000000000000037
	imull	$7937, %esi, %eax               # imm = 0x1F01
	leal	-2011(%rax,%rdi), %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(%rsi,%rsi,2), %eax
	leal	-3(%rdi,%rax), %eax
	retq
func0000000000000017:                   # @func0000000000000017
	imull	$94, %esi, %eax
	leal	57183(%rax,%rdi), %eax
	retq
func000000000000001d:                   # @func000000000000001d
	leal	(%rsi,%rsi,2), %eax
	leal	1(%rdi,%rax), %eax
	retq
