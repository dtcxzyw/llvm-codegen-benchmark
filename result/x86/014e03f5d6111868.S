func0000000000000008:
	xorl	%eax, %eax
	subl	$1, %esi
	cmovbl	%eax, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000009:
	xorl	%eax, %eax
	subl	$1, %esi
	cmovbl	%eax, %esi
	cmpl	%edi, %esi
	setae	%al
	retq

func0000000000000005:
	xorl	%eax, %eax
	subl	$1, %esi
	cmovbl	%eax, %esi
	cmpl	%edi, %esi
	setbe	%al
	retq

func0000000000000004:
	xorl	%eax, %eax
	subl	$1, %esi
	cmovbl	%eax, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000006:
	xorl	%eax, %eax
	subl	$1, %esi
	cmovbl	%eax, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func0000000000000026:
	xorl	%eax, %eax
	subl	$1, %esi
	cmovbl	%eax, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func0000000000000001:
	xorl	%eax, %eax
	subl	$1, %esi
	cmovbl	%eax, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000028:
	xorl	%eax, %eax
	subl	$1, %esi
	cmovbl	%eax, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000024:
	xorl	%eax, %eax
	subl	$1, %esi
	cmovbl	%eax, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func000000000000000a:
	xorl	%eax, %eax
	subl	$1, %esi
	cmovbl	%eax, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

func000000000000000c:
	xorl	%eax, %eax
	subl	$1, %esi
	cmovbl	%eax, %esi
	cmpl	%edi, %esi
	setne	%al
	retq

