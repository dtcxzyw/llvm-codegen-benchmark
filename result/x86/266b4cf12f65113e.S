func000000000000000f:                   # @func000000000000000f
	movsbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movsbl	%sil, %ecx
	imull	$-862048943, %edi, %eax         # imm = 0xCC9E2D51
	addl	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movsbl	%sil, %ecx
	imull	$997, %edi, %eax                # imm = 0x3E5
	addl	%ecx, %eax
	retq
