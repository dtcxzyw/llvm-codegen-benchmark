	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	leal	32(%rdi), %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leal	1024(%rdi), %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leal	122(%rdi), %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000019:
	leal	112(%rdi), %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	subl	%edi, %eax
	retq

