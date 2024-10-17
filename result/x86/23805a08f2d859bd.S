func0000000000000002:                   # @func0000000000000002
	andl	$1, %edi
	cmpl	$2064, %esi                     # imm = 0x810
	leal	128(%rdi,%rdi), %ecx
	movl	$130, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$1, %edi
	testl	%esi, %esi
	leal	128(%rdi,%rdi), %ecx
	movl	$130, %eax
	cmovel	%ecx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	cmpl	$2, %esi
	leal	1(,%rax,8), %ecx
	movl	$1, %eax
	cmovgel	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$65536, %esi                    # imm = 0x10000
	setb	%al
	orb	%dil, %al
	movzbl	%al, %ecx
	andl	$1, %ecx
	movl	$4, %eax
	subl	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	testl	%esi, %esi
	setg	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	incl	%eax
	retq
func0000000000000010:                   # @func0000000000000010
	testb	$1, %dil
	movl	$90, %ecx
	movl	$30, %eax
	cmovnel	%ecx, %eax
	cmpl	$196, %esi
	cmovael	%ecx, %eax
	retq
