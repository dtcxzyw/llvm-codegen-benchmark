	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leal	-5(%rdi), %eax
	cmpl	%esi, %eax
	cmovael	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	leal	1(%rsi), %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	leal	-1(%rdi), %eax
	cmpl	%esi, %eax
	cmovael	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leal	-1(%rdi), %eax
	cmpl	%esi, %eax
	cmovael	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	leal	-1(%rsi), %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	leal	1(%rdi), %eax
	cmpl	%esi, %eax
	cmovael	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	leal	12(%rsi), %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	leal	-1(%rsi), %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

