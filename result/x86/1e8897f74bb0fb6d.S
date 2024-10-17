func000000000000001f:                   # @func000000000000001f
	movzbl	%sil, %eax
	leal	(%rax,%rax,2), %eax
	leal	(%rdi,%rax,4), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%sil, %eax
	imull	$374761393, %eax, %eax          # imm = 0x165667B1
	addl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%sil, %eax
	imull	$100, %eax, %eax
	addl	%edi, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	movzbl	%sil, %eax
	leal	(%rax,%rax,2), %eax
	addl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movzbl	%sil, %eax
	leal	(%rax,%rax,4), %eax
	addl	%edi, %eax
	retq
func000000000000001d:                   # @func000000000000001d
	movzbl	%sil, %eax
	leal	(%rax,%rax,4), %eax
	leal	(%rdi,%rax,2), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movzbl	%sil, %eax
	imull	$157, %eax, %eax
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	movzbl	%sil, %ecx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	movl	%edi, %eax
	movzbl	%sil, %ecx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	movzbl	%sil, %ecx
	shll	$8, %ecx
	subl	%ecx, %eax
	retq
