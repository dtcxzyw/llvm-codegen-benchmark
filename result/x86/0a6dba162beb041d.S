func0000000000000000:                   # @func0000000000000000
	movzbl	%sil, %eax
	addl	%edi, %eax
	imull	$-1640531527, %eax, %eax        # imm = 0x9E3779B9
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%sil, %eax
	addl	%edi, %eax
	imull	$21931, %eax, %eax              # imm = 0x55AB
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%sil, %eax
	addl	%edi, %eax
	leal	(%rax,%rax,2), %eax
	retq
func0000000000000012:                   # @func0000000000000012
	movzbl	%sil, %eax
	addl	%edi, %eax
	imull	$85, %eax, %eax
	retq
func0000000000000017:                   # @func0000000000000017
	movzbl	%sil, %eax
	addl	%edi, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	retq
func000000000000001f:                   # @func000000000000001f
	movzbl	%sil, %eax
	addl	%edi, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	movzbl	%sil, %eax
	addl	%edi, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movzbl	%sil, %eax
	addl	%edi, %eax
	leal	(%rax,%rax,2), %eax
	retq
func000000000000001e:                   # @func000000000000001e
	movzbl	%sil, %eax
	addl	%edi, %eax
	imull	$1000000, %eax, %eax            # imm = 0xF4240
	retq
func0000000000000010:                   # @func0000000000000010
	movzbl	%sil, %eax
	addl	%edi, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	retq
func0000000000000013:                   # @func0000000000000013
	movzbl	%sil, %eax
	addl	%edi, %eax
	imull	$100, %eax, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	movzbl	%sil, %eax
	addl	%edi, %eax
	imull	$1000000, %eax, %eax            # imm = 0xF4240
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %ecx
	addl	%edi, %ecx
	movl	%ecx, %eax
	shll	$5, %eax
	addl	%ecx, %eax
	retq
