	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	leal	1075(%rdx), %eax
	cmpl	$-1022, %esi
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	1075(%rdx), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	leal	49(%rdx), %eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	leal	-2(%rdx), %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	leal	1(%rdx), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000066:
	leal	1(%rdx), %eax
	cmpl	$16, %esi
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000074:
	leal	1(%rdx), %eax
	cmpl	$2, %esi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000041:
	leal	1(%rdx), %eax
	cmpl	$1, %esi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000021:
	leal	-1(%rdx), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000061:
	leal	1(%rdx), %eax
	cmpl	$1, %esi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000038:
	leal	-2(%rdx), %eax
	cmpl	$2, %esi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000002a:
	leal	2(%rdx), %eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000002c:
	leal	-1(%rdx), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000004a:
	leal	2147483647(%rdx), %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000046:
	leal	2147483647(%rdx), %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000004:
	leal	15(%rdx), %eax
	cmpl	$134217728, %esi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000008:
	leal	3(%rdx), %eax
	cmpl	$257, %esi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end17, nop
func000000000000006a:
	leal	1(%rdx), %eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000024:
	leal	-80(%rdx), %eax
	cmpl	$10, %esi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000064:
	leal	1(%rdx), %eax
	cmpl	$2, %esi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000054:
	leal	262145(%rdx), %eax
	cmpl	$1310720, %esi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000014:
	leal	1(%rdx), %eax
	cmpl	$2, %esi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000034:
	leal	-90(%rdx), %eax
	cmpl	$2, %esi
	cmovael	%edi, %eax
	retq

