func00000000000001ef:                   # @func00000000000001ef
	leal	130(%rsi,%rsi,4), %eax
	shrl	$8, %eax
	leal	(%rdi,%rdi,2), %ecx
	leal	(%rax,%rcx,2), %eax
	retq
func0000000000000009:                   # @func0000000000000009
	imull	$6554, %esi, %eax               # imm = 0x199A
	addl	$32770, %eax                    # imm = 0x8002
	shrl	$16, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	retq
