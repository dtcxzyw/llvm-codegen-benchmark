	.att_syntax
func000000000000000a:
	vcvttsd2si	%xmm0, %eax
	incl	%eax
	cmpl	%eax, %edi
	setg	%al
	retq

func000000000000002a:
	vcvttsd2si	%xmm0, %eax
	incl	%eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000006:
	vcvttsd2si	%xmm0, %eax
	incl	%eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000021:
	vcvttsd2si	%xmm0, %eax
	incl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000026:
	vcvttsd2si	%xmm0, %eax
	decl	%eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000001:
	vcvttsd2si	%xmm0, %eax
	decl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq

