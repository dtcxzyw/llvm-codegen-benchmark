func0000000000000004:                   # @func0000000000000004
	leal	(%rdi,%rsi), %eax
	cmpl	$-32767, %eax                   # imm = 0x8001
	movl	$-32768, %ecx                   # imm = 0x8000
	cmovgel	%eax, %ecx
	cmpl	$32767, %ecx                    # imm = 0x7FFF
	movl	$32767, %eax                    # imm = 0x7FFF
	cmovll	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rdi,%rsi), %eax
	cmpl	$-31505, %eax                   # imm = 0x84EF
	movl	$-31506, %ecx                   # imm = 0x84EE
	cmovgel	%eax, %ecx
	cmpl	$31506, %ecx                    # imm = 0x7B12
	movl	$31506, %eax                    # imm = 0x7B12
	cmovll	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %eax
	cmpl	$-32767, %eax                   # imm = 0x8001
	movl	$-32768, %ecx                   # imm = 0x8000
	cmovgel	%eax, %ecx
	cmpl	$32767, %ecx                    # imm = 0x7FFF
	movl	$32767, %eax                    # imm = 0x7FFF
	cmovll	%ecx, %eax
	retq
