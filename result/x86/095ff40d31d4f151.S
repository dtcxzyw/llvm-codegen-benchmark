	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006a:
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovlel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	leal	3(%rdx), %ecx
	cmpl	%esi, %edi
	movl	$3, %eax
	cmovgel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000074:
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	leal	8(%rdx), %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000034:
	leal	5(%rdx), %ecx
	cmpl	%esi, %edi
	movl	$7, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002a:
	leal	1(%rdx), %ecx
	cmpl	%esi, %edi
	movl	$1000000000, %eax
	cmovlel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000006:
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovgel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000061:
	leal	1(%rdx), %ecx
	cmpl	%esi, %edi
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000021:
	leal	-1(%rdx), %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000048:
	leal	3(%rdx), %ecx
	cmpl	%esi, %edi
	movl	$-22, %eax
	cmovbel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000068:
	leal	2(%rdx), %ecx
	cmpl	%esi, %edi
	movl	$-22, %eax
	cmovbel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000078:
	leal	2(%rdx), %ecx
	cmpl	%esi, %edi
	movl	$-22, %eax
	cmovbel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000006c:
	leal	2(%rdx), %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000041:
	leal	2(%rdx), %ecx
	cmpl	%esi, %edi
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

